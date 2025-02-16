.class public final Lc/d/a/a/f1/p/a;
.super Lc/d/a/a/f1/c;
.source ""


# static fields
.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/f1/p/a;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lc/d/a/a/f1/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/a/f1/p/a;->o:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lc/d/a/a/j1/f0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lc/d/a/a/j1/f;->a(Z)V

    invoke-virtual {p0, v0}, Lc/d/a/a/f1/p/a;->a(Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/j1/v;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lc/d/a/a/j1/v;-><init>([B)V

    .line 1
    :cond_0
    invoke-virtual {v0}, Lc/d/a/a/j1/v;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "[Events]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v0, p0, Lc/d/a/a/f1/p/a;->o:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 8

    sget-object v0, Lc/d/a/a/f1/p/a;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v2

    mul-long/2addr v6, v4

    add-long/2addr v6, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public a([BIZ)Lc/d/a/a/f1/e;
    .locals 10

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    new-instance v1, Lc/d/a/a/j1/v;

    invoke-direct {v1, p1, p2}, Lc/d/a/a/j1/v;-><init>([BI)V

    iget-boolean p1, p0, Lc/d/a/a/f1/p/a;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lc/d/a/a/f1/p/a;->a(Lc/d/a/a/j1/v;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-boolean v2, p0, Lc/d/a/a/f1/p/a;->o:Z

    if-nez v2, :cond_2

    const-string v2, "Format: "

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, Lc/d/a/a/f1/p/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Dialogue: "

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget v2, p0, Lc/d/a/a/f1/p/a;->p:I

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping dialogue line before complete format: "

    goto :goto_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lc/d/a/a/f1/p/a;->p:I

    const-string v4, ","

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    iget v4, p0, Lc/d/a/a/f1/p/a;->p:I

    if-eq v3, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping dialogue line with fewer columns than format: "

    goto :goto_2

    :cond_4
    iget v3, p0, Lc/d/a/a/f1/p/a;->q:I

    aget-object v3, v2, v3

    invoke-static {v3}, Lc/d/a/a/f1/p/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_5
    iget v7, p0, Lc/d/a/a/f1/p/a;->r:I

    aget-object v7, v2, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lc/d/a/a/f1/p/a;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v3, "Skipping invalid timing: "

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SsaDecoder"

    invoke-static {v2, p2}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-wide v7, v5

    :cond_7
    iget p2, p0, Lc/d/a/a/f1/p/a;->s:I

    aget-object p2, v2, p2

    const-string v2, "\\{.*?\\}"

    const-string v9, ""

    invoke-virtual {p2, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\n"

    const-string v9, "\\\\N"

    invoke-virtual {p2, v9, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v9, "\\\\n"

    invoke-virtual {p2, v9, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lc/d/a/a/f1/b;

    invoke-direct {v2, p2}, Lc/d/a/a/f1/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    array-length p2, v0

    if-ne p1, p2, :cond_8

    mul-int/lit8 p2, p1, 0x2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    move-object v0, p2

    :cond_8
    add-int/lit8 p2, p1, 0x1

    aput-wide v3, v0, p1

    cmp-long p1, v7, v5

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    array-length p1, v0

    if-ne p2, p1, :cond_9

    mul-int/lit8 p1, p2, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    move-object v0, p1

    :cond_9
    add-int/lit8 p1, p2, 0x1

    aput-wide v7, v0, p2

    goto/16 :goto_0

    :cond_a
    move p1, p2

    goto/16 :goto_0

    .line 7
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lc/d/a/a/f1/b;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 9
    new-instance p3, Lc/d/a/a/f1/p/b;

    invoke-direct {p3, p2, p1}, Lc/d/a/a/f1/p/b;-><init>([Lc/d/a/a/f1/b;[J)V

    return-object p3
.end method

.method public final a(Lc/d/a/a/j1/v;)V
    .locals 2

    :cond_0
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "[Events]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    iput v0, p0, Lc/d/a/a/f1/p/a;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/a/f1/p/a;->q:I

    iput v0, p0, Lc/d/a/a/f1/p/a;->r:I

    iput v0, p0, Lc/d/a/a/f1/p/a;->s:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lc/d/a/a/f1/p/a;->p:I

    if-ge v2, v3, :cond_7

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/d/a/a/j1/f0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x188db

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x36452d

    if-eq v4, v5, :cond_1

    const v5, 0x68ac462

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_1
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_2
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    iput v2, p0, Lc/d/a/a/f1/p/a;->s:I

    goto :goto_3

    :cond_5
    iput v2, p0, Lc/d/a/a/f1/p/a;->r:I

    goto :goto_3

    :cond_6
    iput v2, p0, Lc/d/a/a/f1/p/a;->q:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget p1, p0, Lc/d/a/a/f1/p/a;->q:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Lc/d/a/a/f1/p/a;->r:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Lc/d/a/a/f1/p/a;->s:I

    if-ne p1, v0, :cond_9

    :cond_8
    iput v1, p0, Lc/d/a/a/f1/p/a;->p:I

    :cond_9
    return-void
.end method
