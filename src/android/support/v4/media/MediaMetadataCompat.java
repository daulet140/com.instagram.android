package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.b.d;

public final class MediaMetadataCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MediaMetadataCompat> CREATOR = new c();
  private static final d<String, Integer> a;
  private final Bundle b;
  
  static
  {
    d locald = new d();
    a = locald;
    locald.put("android.media.metadata.TITLE", Integer.valueOf(1));
    a.put("android.media.metadata.ARTIST", Integer.valueOf(1));
    a.put("android.media.metadata.DURATION", Integer.valueOf(0));
    a.put("android.media.metadata.ALBUM", Integer.valueOf(1));
    a.put("android.media.metadata.AUTHOR", Integer.valueOf(1));
    a.put("android.media.metadata.WRITER", Integer.valueOf(1));
    a.put("android.media.metadata.COMPOSER", Integer.valueOf(1));
    a.put("android.media.metadata.COMPILATION", Integer.valueOf(1));
    a.put("android.media.metadata.DATE", Integer.valueOf(1));
    a.put("android.media.metadata.YEAR", Integer.valueOf(0));
    a.put("android.media.metadata.GENRE", Integer.valueOf(1));
    a.put("android.media.metadata.TRACK_NUMBER", Integer.valueOf(0));
    a.put("android.media.metadata.NUM_TRACKS", Integer.valueOf(0));
    a.put("android.media.metadata.DISC_NUMBER", Integer.valueOf(0));
    a.put("android.media.metadata.ALBUM_ARTIST", Integer.valueOf(1));
    a.put("android.media.metadata.ART", Integer.valueOf(2));
    a.put("android.media.metadata.ART_URI", Integer.valueOf(1));
    a.put("android.media.metadata.ALBUM_ART", Integer.valueOf(2));
    a.put("android.media.metadata.ALBUM_ART_URI", Integer.valueOf(1));
    a.put("android.media.metadata.USER_RATING", Integer.valueOf(3));
    a.put("android.media.metadata.RATING", Integer.valueOf(3));
    a.put("android.media.metadata.DISPLAY_TITLE", Integer.valueOf(1));
    a.put("android.media.metadata.DISPLAY_SUBTITLE", Integer.valueOf(1));
    a.put("android.media.metadata.DISPLAY_DESCRIPTION", Integer.valueOf(1));
    a.put("android.media.metadata.DISPLAY_ICON", Integer.valueOf(2));
    a.put("android.media.metadata.DISPLAY_ICON_URI", Integer.valueOf(1));
  }
  
  private MediaMetadataCompat(Parcel paramParcel)
  {
    b = paramParcel.readBundle();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(b);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaMetadataCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */