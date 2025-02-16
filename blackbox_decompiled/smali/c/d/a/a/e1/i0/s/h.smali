.class public final Lc/d/a/a/e1/i0/s/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/i0/s/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i1/y$a<",
        "Lc/d/a/a/e1/i0/s/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lc/d/a/a/e1/i0/s/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->b:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->c:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->d:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->e:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->f:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->g:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->h:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->i:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->j:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->q:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->r:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->s:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->t:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->u:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->v:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->w:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->x:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->y:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->z:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->A:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->B:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->C:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->D:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->E:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->F:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->G:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->H:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->I:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->J:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/i0/s/h;->K:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/e1/i0/s/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/s/h;->a:Lc/d/a/a/e1/i0/s/e;

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lc/d/a/a/j1/f0;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lc/d/a/a/e1/i0/s/h$a;Ljava/lang/String;)Lc/d/a/a/e1/i0/s/e;
    .locals 38

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v37, v10

    move v10, v9

    move/from16 v9, v37

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/i0/s/h$a;->a()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/i0/s/h$a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "#EXT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v14, "#EXT-X-DEFINE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    sget-object v14, Lc/d/a/a/e1/i0/s/h;->B:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lc/d/a/a/e1/i0/s/h;->I:Ljava/util/regex/Pattern;

    invoke-static {v13, v15, v11}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v14, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const-string v14, "#EXT-X-MEDIA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v17, v10

    :goto_2
    move-object/from16 v19, v12

    goto/16 :goto_8

    :cond_3
    const-string v14, "#EXT-X-SESSION-KEY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lc/d/a/a/e1/i0/s/h;->v:Ljava/util/regex/Pattern;

    const-string v15, "identity"

    invoke-static {v13, v14, v15, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc/d/a/a/y0/g$b;

    move-result-object v14

    if-eqz v14, :cond_4

    sget-object v15, Lc/d/a/a/e1/i0/s/h;->u:Ljava/util/regex/Pattern;

    invoke-static {v13, v15, v11}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lc/d/a/a/y0/g;

    move/from16 v17, v10

    const/4 v10, 0x1

    move-object/from16 v18, v7

    new-array v7, v10, [Lc/d/a/a/y0/g$b;

    const/16 v16, 0x0

    aput-object v14, v7, v16

    .line 6
    invoke-direct {v15, v13, v10, v7}, Lc/d/a/a/y0/g;-><init>(Ljava/lang/String;Z[Lc/d/a/a/y0/g$b;)V

    .line 7
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    move-object/from16 v18, v7

    move/from16 v17, v10

    goto/16 :goto_7

    :cond_5
    move-object/from16 v18, v7

    move/from16 v17, v10

    const-string v7, "#EXT-X-STREAM-INF"

    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v9, v7

    sget-object v7, Lc/d/a/a/e1/i0/s/h;->g:Ljava/util/regex/Pattern;

    invoke-static {v13, v7}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    sget-object v10, Lc/d/a/a/e1/i0/s/h;->b:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_6
    sget-object v10, Lc/d/a/a/e1/i0/s/h;->i:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    sget-object v10, Lc/d/a/a/e1/i0/s/h;->j:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v14, "x"

    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    aget-object v14, v10, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v19, 0x1

    aget-object v10, v10, v19

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v14, :cond_8

    if-gtz v10, :cond_7

    goto :goto_3

    :cond_7
    move v15, v10

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_4
    move/from16 v25, v14

    move/from16 v26, v15

    goto :goto_5

    :cond_9
    const/16 v25, -0x1

    const/16 v26, -0x1

    :goto_5
    sget-object v10, Lc/d/a/a/e1/i0/s/h;->k:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    move/from16 v27, v14

    goto :goto_6

    :cond_a
    const/high16 v27, -0x40800000    # -1.0f

    :goto_6
    sget-object v10, Lc/d/a/a/e1/i0/s/h;->c:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lc/d/a/a/e1/i0/s/h;->d:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lc/d/a/a/e1/i0/s/h;->e:Ljava/util/regex/Pattern;

    invoke-static {v13, v15, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    move/from16 v35, v9

    sget-object v9, Lc/d/a/a/e1/i0/s/h;->f:Ljava/util/regex/Pattern;

    invoke-static {v13, v9, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/i0/s/h$a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lc/d/a/a/j1/f;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v21, "application/x-mpegURL"

    move/from16 v24, v7

    invoke-static/range {v19 .. v30}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lc/d/a/a/c0;

    move-result-object v30

    move-object/from16 v19, v12

    new-instance v12, Lc/d/a/a/e1/i0/s/e$b;

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v9

    invoke-direct/range {v28 .. v34}, Lc/d/a/a/e1/i0/s/e$b;-><init>(Landroid/net/Uri;Lc/d/a/a/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v13, Lc/d/a/a/e1/i0/o$b;

    move-object/from16 v20, v8

    int-to-long v7, v7

    move-object/from16 v28, v13

    move-wide/from16 v29, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v9

    invoke-direct/range {v28 .. v34}, Lc/d/a/a/e1/i0/o$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    move/from16 v9, v35

    goto/16 :goto_0

    :cond_c
    :goto_7
    move-object/from16 v20, v8

    goto/16 :goto_2

    :goto_8
    move/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v17, v10

    move-object/from16 v19, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v10, v12, :cond_10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/a/a/e1/i0/s/e$b;

    iget-object v14, v12, Lc/d/a/a/e1/i0/s/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v14, v12, Lc/d/a/a/e1/i0/s/e$b;->b:Lc/d/a/a/c0;

    iget-object v14, v14, Lc/d/a/a/c0;->l:Lc/d/a/a/c1/a;

    if-nez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lc/d/a/a/j1/f;->c(Z)V

    new-instance v14, Lc/d/a/a/e1/i0/o;

    iget-object v15, v12, Lc/d/a/a/e1/i0/s/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v14, v13, v13, v15}, Lc/d/a/a/e1/i0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v13, v12, Lc/d/a/a/e1/i0/s/e$b;->b:Lc/d/a/a/c0;

    new-instance v15, Lc/d/a/a/c1/a;

    move-object/from16 v22, v0

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/a/c1/a$b;

    const/16 v23, 0x0

    aput-object v14, v0, v23

    invoke-direct {v15, v0}, Lc/d/a/a/c1/a;-><init>([Lc/d/a/a/c1/a$b;)V

    invoke-virtual {v13, v15}, Lc/d/a/a/c0;->a(Lc/d/a/a/c1/a;)Lc/d/a/a/c0;

    move-result-object v26

    .line 8
    new-instance v0, Lc/d/a/a/e1/i0/s/e$b;

    iget-object v13, v12, Lc/d/a/a/e1/i0/s/e$b;->a:Landroid/net/Uri;

    iget-object v14, v12, Lc/d/a/a/e1/i0/s/e$b;->c:Ljava/lang/String;

    iget-object v15, v12, Lc/d/a/a/e1/i0/s/e$b;->d:Ljava/lang/String;

    move-object/from16 p0, v8

    iget-object v8, v12, Lc/d/a/a/e1/i0/s/e$b;->e:Ljava/lang/String;

    iget-object v12, v12, Lc/d/a/a/e1/i0/s/e$b;->f:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lc/d/a/a/e1/i0/s/e$b;-><init>(Landroid/net/Uri;Lc/d/a/a/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object/from16 v22, v0

    move-object/from16 p0, v8

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p0

    move-object/from16 v0, v22

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    move-object v8, v13

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_2b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v12, Lc/d/a/a/e1/i0/s/h;->C:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lc/d/a/a/e1/i0/s/h;->B:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v11}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lc/d/a/a/e1/i0/s/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v10, v15, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    const/4 v15, 0x0

    goto :goto_d

    :cond_11
    invoke-static {v1, v15}, Lc/d/a/a/j1/f;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    :goto_d
    sget-object v1, Lc/d/a/a/e1/i0/s/h;->A:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v33

    .line 10
    sget-object v1, Lc/d/a/a/e1/i0/s/h;->G:Ljava/util/regex/Pattern;

    move-object/from16 v34, v3

    const/4 v3, 0x0

    invoke-static {v10, v1, v3}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v1

    move-object/from16 p0, v8

    sget-object v8, Lc/d/a/a/e1/i0/s/h;->H:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v3}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    or-int/lit8 v1, v1, 0x2

    :cond_12
    sget-object v8, Lc/d/a/a/e1/i0/s/h;->F:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v3}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    or-int/lit8 v1, v1, 0x4

    :cond_13
    move/from16 v32, v1

    .line 11
    sget-object v1, Lc/d/a/a/e1/i0/s/h;->D:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    const-string v3, ","

    invoke-static {v1, v3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "public.accessibility.describes-video"

    invoke-static {v1, v3}, Lc/d/a/a/j1/f0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x200

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    const-string v8, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v1, v8}, Lc/d/a/a/j1/f0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    or-int/lit16 v3, v3, 0x1000

    :cond_16
    const-string v8, "public.accessibility.describes-music-and-sound"

    invoke-static {v1, v8}, Lc/d/a/a/j1/f0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    or-int/lit16 v3, v3, 0x400

    :cond_17
    const-string v8, "public.easy-to-read"

    invoke-static {v1, v8}, Lc/d/a/a/j1/f0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    or-int/lit16 v1, v3, 0x2000

    goto :goto_f

    :cond_18
    move v1, v3

    :goto_f
    const-string v3, ":"

    .line 12
    invoke-static {v12, v3, v14}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lc/d/a/a/c1/a;

    const/4 v8, 0x1

    new-array v8, v8, [Lc/d/a/a/c1/a$b;

    move-object/from16 v35, v7

    new-instance v7, Lc/d/a/a/e1/i0/o;

    move/from16 v36, v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v12, v14, v9}, Lc/d/a/a/e1/i0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-direct {v3, v8}, Lc/d/a/a/c1/a;-><init>([Lc/d/a/a/c1/a$b;)V

    sget-object v7, Lc/d/a/a/e1/i0/s/h;->z:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v11}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v8, "VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    goto :goto_11

    :sswitch_1
    const-string v8, "AUDIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_11

    :sswitch_2
    const-string v8, "CLOSED-CAPTIONS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x3

    goto :goto_11

    :sswitch_3
    const-string v8, "SUBTITLES"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move v7, v9

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v7, -0x1

    :goto_11
    if-eqz v7, :cond_25

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1e

    if-eq v7, v9, :cond_1d

    const/4 v3, 0x3

    if-eq v7, v3, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    sget-object v3, Lc/d/a/a/e1/i0/s/h;->E:Ljava/util/regex/Pattern;

    invoke-static {v10, v3, v11}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "CC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "application/cea-608"

    goto :goto_12

    :cond_1b
    const/4 v7, 0x7

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "application/cea-708"

    :goto_12
    move/from16 v31, v3

    move-object/from16 v25, v7

    if-nez v13, :cond_1c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    move-object/from16 v23, v14

    move/from16 v28, v32

    move/from16 v29, v1

    move-object/from16 v30, v33

    invoke-static/range {v22 .. v31}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lc/d/a/a/c0;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_1d
    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v31, -0x1

    const-string v24, "application/x-mpegURL"

    const-string v25, "text/vtt"

    move-object/from16 v23, v14

    move/from16 v28, v32

    move/from16 v29, v1

    move-object/from16 v30, v33

    .line 13
    invoke-static/range {v22 .. v31}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lc/d/a/a/c0;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Lc/d/a/a/c0;->a(Lc/d/a/a/c1/a;)Lc/d/a/a/c0;

    move-result-object v1

    new-instance v3, Lc/d/a/a/e1/i0/s/e$a;

    invoke-direct {v3, v15, v1, v12, v14}, Lc/d/a/a/e1/i0/s/e$a;-><init>(Landroid/net/Uri;Lc/d/a/a/c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_1e
    const/4 v7, 0x0

    .line 15
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_20

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/a/e1/i0/s/e$b;

    iget-object v9, v8, Lc/d/a/a/e1/i0/s/e$b;->d:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_21

    .line 16
    iget-object v7, v8, Lc/d/a/a/e1/i0/s/e$b;->b:Lc/d/a/a/c0;

    iget-object v7, v7, Lc/d/a/a/c0;->k:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    move-object/from16 v26, v7

    if-eqz v26, :cond_22

    invoke-static/range {v26 .. v26}, Lc/d/a/a/j1/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_22
    const/4 v7, 0x0

    :goto_16
    move-object/from16 v25, v7

    .line 17
    sget-object v7, Lc/d/a/a/e1/i0/s/h;->h:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v11}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    const-string v8, "/"

    invoke-static {v7, v8}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    goto :goto_17

    :cond_23
    const/16 v28, -0x1

    :goto_17
    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const-string v24, "application/x-mpegURL"

    move-object/from16 v23, v14

    move/from16 v31, v32

    move/from16 v32, v1

    .line 18
    invoke-static/range {v22 .. v33}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v8

    if-nez v15, :cond_24

    goto/16 :goto_1d

    :cond_24
    new-instance v1, Lc/d/a/a/e1/i0/s/e$a;

    invoke-virtual {v8, v3}, Lc/d/a/a/c0;->a(Lc/d/a/a/c1/a;)Lc/d/a/a/c0;

    move-result-object v3

    invoke-direct {v1, v15, v3, v12, v14}, Lc/d/a/a/e1/i0/s/e$a;-><init>(Landroid/net/Uri;Lc/d/a/a/c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_25
    const/4 v7, 0x0

    .line 19
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_27

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/a/e1/i0/s/e$b;

    iget-object v10, v8, Lc/d/a/a/e1/i0/s/e$b;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_19

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_27
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_28

    .line 20
    iget-object v7, v8, Lc/d/a/a/e1/i0/s/e$b;->b:Lc/d/a/a/c0;

    iget-object v8, v7, Lc/d/a/a/c0;->k:Ljava/lang/String;

    invoke-static {v8, v9}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget v9, v7, Lc/d/a/a/c0;->s:I

    iget v10, v7, Lc/d/a/a/c0;->t:I

    iget v7, v7, Lc/d/a/a/c0;->u:F

    move/from16 v30, v7

    move-object/from16 v26, v8

    move/from16 v28, v9

    move/from16 v29, v10

    goto :goto_1a

    :cond_28
    const/4 v7, 0x0

    move-object/from16 v26, v7

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/high16 v30, -0x40800000    # -1.0f

    :goto_1a
    if-eqz v26, :cond_29

    invoke-static/range {v26 .. v26}, Lc/d/a/a/j1/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_29
    const/4 v7, 0x0

    :goto_1b
    move-object/from16 v25, v7

    const/16 v27, -0x1

    const/16 v31, 0x0

    const-string v24, "application/x-mpegURL"

    move-object/from16 v23, v14

    move/from16 v33, v1

    invoke-static/range {v22 .. v33}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lc/d/a/a/c0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc/d/a/a/c0;->a(Lc/d/a/a/c1/a;)Lc/d/a/a/c0;

    move-result-object v1

    if-nez v15, :cond_2a

    goto :goto_1c

    :cond_2a
    new-instance v3, Lc/d/a/a/e1/i0/s/e$a;

    invoke-direct {v3, v15, v1, v12, v14}, Lc/d/a/a/e1/i0/s/e$a;-><init>(Landroid/net/Uri;Lc/d/a/a/c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v8, p0

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v34

    move-object/from16 v7, v35

    move/from16 v9, v36

    goto/16 :goto_c

    :cond_2b
    move-object/from16 v35, v7

    move-object/from16 p0, v8

    move/from16 v36, v9

    if-eqz v36, :cond_2c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_1e

    :cond_2c
    move-object v9, v13

    :goto_1e
    new-instance v13, Lc/d/a/a/e1/i0/s/e;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v35

    move-object/from16 v7, v18

    move-object/from16 v8, p0

    move/from16 v10, v17

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lc/d/a/a/e1/i0/s/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc/d/a/a/c0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lc/d/a/a/e1/i0/s/e;Lc/d/a/a/e1/i0/s/h$a;Ljava/lang/String;)Lc/d/a/a/e1/i0/s/f;
    .locals 70

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc/d/a/a/e1/i0/s/g;->c:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v23, v1

    move-wide v12, v10

    move-wide/from16 v21, v12

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v48, 0x0

    :goto_0
    const-wide/16 v35, -0x1

    const-string v9, ""

    move-object v7, v0

    move-object/from16 v8, v29

    move/from16 v67, v30

    move-object/from16 v50, v34

    const/16 v47, 0x0

    const-wide/16 v68, 0x0

    move-object/from16 v34, v9

    move-object/from16 v30, v28

    move-wide/from16 v28, v35

    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/e1/i0/s/h$a;->a()Z

    move-result v37

    if-eqz v37, :cond_25

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/e1/i0/s/h$a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#EXT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v5, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lc/d/a/a/e1/i0/s/h;->n:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v2}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VOD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "EVENT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const-string v5, "#EXT-X-START"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-wide v37, 0x412e848000000000L    # 1000000.0

    if-eqz v5, :cond_4

    sget-object v5, Lc/d/a/a/e1/i0/s/h;->r:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-static {v4, v5, v12}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double v4, v4, v37

    double-to-long v12, v4

    goto :goto_1

    :cond_4
    const-string v5, "#EXT-X-MAP"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "@"

    if-eqz v5, :cond_8

    sget-object v5, Lc/d/a/a/e1/i0/s/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v2}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v51

    sget-object v5, Lc/d/a/a/e1/i0/s/h;->t:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v2}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    array-length v4, v0

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    :cond_5
    move-wide/from16 v62, v26

    move-wide/from16 v64, v28

    if-eqz v11, :cond_7

    if-eqz v30, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v0, Lc/d/a/a/e1/i0/s/f$a;

    move-object/from16 v50, v0

    const/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, -0x1

    const-wide v57, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v59, 0x0

    const/16 v66, 0x0

    const-string v53, ""

    move-object/from16 v60, v11

    move-object/from16 v61, v30

    .line 23
    invoke-direct/range {v50 .. v66}, Lc/d/a/a/e1/i0/s/f$a;-><init>(Ljava/lang/String;Lc/d/a/a/e1/i0/s/f$a;Ljava/lang/String;JIJLc/d/a/a/y0/g;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const-wide/16 v26, 0x0

    move-wide/from16 v28, v35

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_8
    const-string v5, "#EXT-X-TARGETDURATION"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lc/d/a/a/e1/i0/s/h;->l:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v21, 0xf4240

    mul-long v21, v21, v4

    :goto_3
    move/from16 v51, v1

    :goto_4
    move-object/from16 v54, v3

    :goto_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_9
    const-string v5, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Lc/d/a/a/e1/i0/s/h;->o:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    move/from16 v51, v1

    move-object/from16 v54, v3

    move-wide/from16 v31, v18

    goto :goto_5

    :cond_a
    const-string v5, "#EXT-X-VERSION"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v0, Lc/d/a/a/e1/i0/s/h;->m:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v20

    goto :goto_3

    :cond_b
    const-string v5, "#EXT-X-DEFINE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v0, Lc/d/a/a/e1/i0/s/h;->J:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v2}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, v7, Lc/d/a/a/e1/i0/s/e;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v51, v1

    :cond_d
    move-object/from16 v54, v3

    move/from16 v55, v14

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_e
    sget-object v0, Lc/d/a/a/e1/i0/s/h;->B:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v2}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lc/d/a/a/e1/i0/s/h;->I:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v2}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    const-string v5, "#EXTINF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v0, Lc/d/a/a/e1/i0/s/h;->p:Ljava/util/regex/Pattern;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v39

    move/from16 v51, v1

    mul-double v0, v39, v37

    double-to-long v0, v0

    .line 28
    sget-object v5, Lc/d/a/a/e1/i0/s/h;->q:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v9, v2}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v34

    move-wide/from16 v68, v0

    goto/16 :goto_4

    :cond_10
    move/from16 v51, v1

    const-string v1, "#EXT-X-KEY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lc/d/a/a/e1/i0/s/h;->u:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v2}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/d/a/a/e1/i0/s/h;->v:Ljava/util/regex/Pattern;

    const-string v5, "identity"

    invoke-static {v4, v1, v5, v2}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "NONE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    const/16 v30, 0x0

    goto :goto_8

    :cond_11
    sget-object v11, Lc/d/a/a/e1/i0/s/h;->y:Ljava/util/regex/Pattern;

    invoke-static {v4, v11, v2}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lc/d/a/a/e1/i0/s/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v2}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v3

    move-object/from16 v30, v11

    const/4 v1, 0x1

    move-object v11, v0

    goto :goto_9

    :cond_12
    if-nez v8, :cond_13

    invoke-static {v0}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :cond_13
    invoke-static {v4, v1, v2}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc/d/a/a/y0/g$b;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v11

    :goto_8
    move-object/from16 v54, v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v33, 0x0

    goto/16 :goto_f

    :cond_14
    move-object/from16 v54, v3

    move-object/from16 v30, v11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_15
    const-string v1, "#EXT-X-BYTERANGE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lc/d/a/a/e1/i0/s/h;->s:Ljava/util/regex/Pattern;

    invoke-static {v4, v1, v2}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    array-length v1, v0

    const/4 v5, 0x1

    if-le v1, v5, :cond_16

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v26, v0

    :cond_16
    move-object/from16 v54, v3

    move v1, v5

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_17
    const/4 v5, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_18

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v54, v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v51, 0x1

    goto/16 :goto_f

    :cond_18
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v67, v67, 0x1

    goto/16 :goto_4

    :cond_19
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v37, 0x0

    cmp-long v0, v16, v37

    if-nez v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/j1/f0;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/a/a/p;->a(J)J

    move-result-wide v0

    sub-long v16, v0, v48

    goto/16 :goto_4

    :cond_1a
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v54, v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v47, 0x1

    goto/16 :goto_f

    :cond_1b
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v54, v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v23, 0x1

    goto/16 :goto_f

    :cond_1c
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v54, v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v24, 0x1

    goto/16 :goto_f

    :cond_1d
    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v11, :cond_1e

    const/16 v42, 0x0

    goto :goto_a

    :cond_1e
    if-eqz v30, :cond_1f

    move-object/from16 v42, v30

    goto :goto_a

    :cond_1f
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v42, v9

    :goto_a
    const-wide/16 v0, 0x1

    add-long v0, v31, v0

    cmp-long v5, v28, v35

    if-nez v5, :cond_20

    const-wide/16 v26, 0x0

    :cond_20
    if-nez v33, :cond_23

    invoke-virtual {v3}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    move-wide/from16 v52, v0

    const/4 v9, 0x0

    new-array v0, v9, [Lc/d/a/a/y0/g$b;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/a/y0/g$b;

    new-instance v1, Lc/d/a/a/y0/g;

    const/4 v7, 0x1

    .line 29
    invoke-direct {v1, v8, v7, v0}, Lc/d/a/a/y0/g;-><init>(Ljava/lang/String;Z[Lc/d/a/a/y0/g$b;)V

    if-nez v25, :cond_22

    .line 30
    array-length v7, v0

    new-array v7, v7, [Lc/d/a/a/y0/g$b;

    move-object/from16 v31, v1

    :goto_b
    array-length v1, v0

    if-ge v9, v1, :cond_21

    aget-object v1, v0, v9

    const/16 v39, 0x0

    .line 31
    new-instance v25, Lc/d/a/a/y0/g$b;

    move-object/from16 v32, v0

    iget-object v0, v1, Lc/d/a/a/y0/g$b;->g:Ljava/util/UUID;

    move-object/from16 v54, v3

    iget-object v3, v1, Lc/d/a/a/y0/g$b;->h:Ljava/lang/String;

    move/from16 v55, v14

    iget-object v14, v1, Lc/d/a/a/y0/g$b;->i:Ljava/lang/String;

    iget-boolean v1, v1, Lc/d/a/a/y0/g$b;->k:Z

    move-object/from16 v35, v25

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v38, v14

    move/from16 v40, v1

    invoke-direct/range {v35 .. v40}, Lc/d/a/a/y0/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 32
    aput-object v25, v7, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v32

    move-object/from16 v3, v54

    move/from16 v14, v55

    goto :goto_b

    :cond_21
    move-object/from16 v54, v3

    move/from16 v55, v14

    new-instance v0, Lc/d/a/a/y0/g;

    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v8, v1, v7}, Lc/d/a/a/y0/g;-><init>(Ljava/lang/String;Z[Lc/d/a/a/y0/g$b;)V

    move-object/from16 v25, v0

    goto :goto_c

    :cond_22
    move-object/from16 v31, v1

    move-object/from16 v54, v3

    move/from16 v55, v14

    const/4 v1, 0x1

    :goto_c
    move-object/from16 v0, v31

    goto :goto_d

    :cond_23
    move-wide/from16 v52, v0

    move-object/from16 v54, v3

    move/from16 v55, v14

    const/4 v1, 0x1

    move-object/from16 v0, v33

    .line 34
    :goto_d
    new-instance v3, Lc/d/a/a/e1/i0/s/f$a;

    move-object/from16 v31, v3

    invoke-static {v4, v2}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v50

    move-wide/from16 v35, v68

    move/from16 v37, v67

    move-wide/from16 v38, v48

    move-object/from16 v40, v0

    move-object/from16 v41, v11

    move-wide/from16 v43, v26

    move-wide/from16 v45, v28

    invoke-direct/range {v31 .. v47}, Lc/d/a/a/e1/i0/s/f$a;-><init>(Ljava/lang/String;Lc/d/a/a/e1/i0/s/f$a;Ljava/lang/String;JIJLc/d/a/a/y0/g;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v48, v48, v68

    if-eqz v5, :cond_24

    add-long v26, v26, v28

    :cond_24
    move-object/from16 v33, v0

    move-object/from16 v29, v8

    move-object/from16 v28, v30

    move-object/from16 v34, v50

    move/from16 v1, v51

    move-wide/from16 v31, v52

    move-object/from16 v3, v54

    move/from16 v14, v55

    move/from16 v30, v67

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_e
    move-object/from16 v7, p0

    move/from16 v14, v55

    :goto_f
    move-object/from16 v0, p0

    move/from16 v1, v51

    move-object/from16 v3, v54

    goto/16 :goto_1

    :cond_25
    move/from16 v51, v1

    move/from16 v55, v14

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lc/d/a/a/e1/i0/s/f;

    const-wide/16 v3, 0x0

    cmp-long v3, v16, v3

    if-eqz v3, :cond_26

    move v0, v1

    :cond_26
    move-object v3, v2

    move v4, v10

    move-object/from16 v5, p2

    move-wide v7, v12

    move-wide/from16 v9, v16

    move/from16 v11, v51

    move/from16 v12, v55

    move-wide/from16 v13, v18

    move-object v1, v15

    move/from16 v15, v20

    move-wide/from16 v16, v21

    move/from16 v18, v23

    move/from16 v19, v24

    move/from16 v20, v0

    move-object/from16 v21, v25

    move-object/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Lc/d/a/a/e1/i0/s/f;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLc/d/a/a/y0/g;Ljava/util/List;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc/d/a/a/y0/g$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/a/a/y0/g$b;"
        }
    .end annotation

    sget-object v0, Lc/d/a/a/e1/i0/s/h;->w:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object p1, Lc/d/a/a/e1/i0/s/h;->x:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc/d/a/a/y0/g$b;

    sget-object p2, Lc/d/a/a/p;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lc/d/a/a/y0/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lc/d/a/a/y0/g$b;

    sget-object p2, Lc/d/a/a/p;->d:Ljava/util/UUID;

    invoke-static {p0}, Lc/d/a/a/j1/f0;->c(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lc/d/a/a/y0/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lc/d/a/a/e1/i0/s/h;->x:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lc/d/a/a/e1/i0/s/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lc/d/a/a/p;->e:Ljava/util/UUID;

    .line 4
    invoke-static {p1, v2, p0}, Ld/a/a/a/a;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 5
    new-instance p1, Lc/d/a/a/y0/g$b;

    sget-object p2, Lc/d/a/a/p;->e:Ljava/util/UUID;

    invoke-direct {p1, p2, v5, p0}, Lc/d/a/a/y0/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_2
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lc/d/a/a/e1/i0/s/h;->K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lc/d/a/a/i0;

    const-string v0, "Couldn\'t match "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xef

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v3, 0xbb

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v3, 0xbf

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/io/BufferedReader;ZI)I

    move-result v1

    const/4 v3, 0x7

    move v4, v1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_3

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v2, v4}, Lc/d/a/a/e1/i0/s/h;->a(Ljava/io/BufferedReader;ZI)I

    move-result v1

    invoke-static {v1}, Lc/d/a/a/j1/f0;->f(I)Z

    move-result v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_a

    .line 3
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/d/a/a/e1/i0/s/h$a;

    invoke-direct {v1, p2, v0}, Lc/d/a/a/e1/i0/s/h$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/d/a/a/e1/i0/s/h;->a(Lc/d/a/a/e1/i0/s/h$a;Ljava/lang/String;)Lc/d/a/a/e1/i0/s/e;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/d/a/a/e1/i0/s/h;->a:Lc/d/a/a/e1/i0/s/e;

    new-instance v2, Lc/d/a/a/e1/i0/s/h$a;

    invoke-direct {v2, p2, v0}, Lc/d/a/a/e1/i0/s/h$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lc/d/a/a/e1/i0/s/h;->a(Lc/d/a/a/e1/i0/s/e;Lc/d/a/a/e1/i0/s/h$a;Ljava/lang/String;)Lc/d/a/a/e1/i0/s/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v0}, Lc/d/a/a/j1/f0;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_9
    invoke-static {v0}, Lc/d/a/a/j1/f0;->a(Ljava/io/Closeable;)V

    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :try_start_1
    new-instance p2, Lc/d/a/a/e1/e0;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lc/d/a/a/e1/e0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lc/d/a/a/j1/f0;->a(Ljava/io/Closeable;)V

    throw p1
.end method
