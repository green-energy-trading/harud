module harud.harufont;
import std.conv;

import harud.haruobject;
//import harud.doc;
import harud.c;
//FIXimport harud.c.types;
/**
* This class handles the font
*/
class HaruFont : IHaruObject {
   protected HPDF_Font _font;

   this(HPDF_Font font) {
      _font =  font;
      //   HPDF_Page_SetFontAndSize(this.page, document.fuente, 20.0);
   }

   /**
   * Gets the name of the font.
   *
   *
   * Return:
   *   the font name on success. Otherwise, returns null.
   */
   string getFontName() {
      return to!string(HPDF_Font_GetFontName(this._font));
   }

   /**
   * Gets the encoding name of the font.
   *
   * Return:
   *   the encoding name of the font on success. Otherwise, returns null.
   */
   string getEncodingName() {
      return to!string(HPDF_Font_GetEncodingName(this._font));
   }

   /**
   * Gets the width of a Unicode character in a specific font. Actual width of the character on the page can be calculated as follows:
   * Example:
   *   ---------------------------------------------------------------------------
   *   char_width = HaruFont::GetUnicodeWidth ( UNICODE );
   *   float actual_width = char_width * FONT_SIZE / 1000;
   *   ---------------------------------------------------------------------------
   *
   * Params:
   *   code = A Unicode character.
   *
   * Return:
   *   the character width on success. Otherwise, returns null.
   */
   HPDF_INT getUnicodeWidth(HPDF_UNICODE code) {
      return HPDF_Font_GetUnicodeWidth(this._font, code);
   }

   /**
   * Gets the bounding box of the font.
   *
   * Return:
   *   On success, returns HaruBox struct specifying the font bounding box.<br />
   *   Otherwise, returns a HaruBox struct of {0, 0, 0, 0}.
   */
   HaruBox getBBox() {
      return HPDF_Font_GetBBox(this._font);
   }

   /**
   * Gets the vertical ascent of the font.
   *
   * Return:
   *   the font vertical ascent on success. Otherwise, returns 0.
   */
   HPDF_INT getAscent() {
      return HPDF_Font_GetAscent(this._font);
   }

   /**
   * Gets the vertical descent of the font.
   *
   * Return:
   *   the font vertical descent on success. Otherwise, returns 0.
   */
   HPDF_INT getDescent() {
      return HPDF_Font_GetDescent(this._font);
   }

   /**
   * Gets the distance from the baseline of lowercase letters.
   *
   * Return:
   *   the font x-height value on success. Otherwise, returns 0.
   */
   HPDF_UINT getXHeight() {
      return HPDF_Font_GetXHeight(this._font);
   }

   /**
   * Gets the distance from the baseline of uppercase letters.
   *
   * Return:
   *   the font cap height on success. Otherwise, returns 0.
   */
   HPDF_UINT getCapHeight() {
      return HPDF_Font_GetCapHeight(this._font);
   }

   /**
   * Gets total width of the text, number of characters, and number of words.
   *
   * Params:
   *   text = The text to get width.
   *   len = The byte length of the text.
   *
   * Return:
   *   On success, returns a HaruTextWidth struct including calculation result.<br />
   *   Otherwise, returns HaruTextWidth struct whose attributes are all 0.
   */
   HaruTextWidth textWidth(char[] text, HPDF_UINT len) {
      return HPDF_Font_TextWidth(this._font, cast(char*)text, len);
   }

   /**
   * Calculates the byte length which can be included within the specified width.
   *
   * Params:
   * text = The text to use for calculation.
   * len = The length of the text.
   * width = The width of the area to put the text.
   * font_size = The size of the font.
   * char_space = The character spacing.
   * word_space = The word spacing.
   * wordwrap = Suppose there are three words: "ABCDE", "FGH", and "IJKL". Also, suppose the substring until "J" can be included within the width (12 bytes). If word_wrap is HPDF_FALSE the function returns 12. If word_wrap parameter is HPDF_TRUE, it returns 10 (the end of the previous word).
   * real_width = If not NULL, parameter is set to the real width of the text. If NULL, parameter is ignored.
   *
   * Return:
   *   On success, returns byte length which can be included within specified width. Otherwise, returns 0.
   */
   HPDF_UINT measureText(char[] text,
                         HPDF_UINT          len,
                         HPDF_REAL          width,
                         HPDF_REAL          font_size,
                         HPDF_REAL          char_space,
                         HPDF_REAL          word_space,
                         HPDF_BOOL          wordwrap,
                         HPDF_REAL         *real_width) {
      return HPDF_Font_MeasureText(this._font,
                                   cast(char*) text,
                                   len,
                                   width,
                                   font_size,
                                   char_space,
                                   word_space,
                                   wordwrap,
                                   real_width);
   }

   public HPDF_HANDLE getHandle() {
      return _font;
   }

}
