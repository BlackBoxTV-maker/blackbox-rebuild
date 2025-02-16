.class public final Lc/d/a/a/f1/t/b;
.super Lc/d/a/a/f1/c;
.source ""


# static fields
.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public final o:Lc/d/a/a/j1/v;

.field public final p:Lc/d/a/a/f1/t/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/f1/t/b;->q:I

    const-string v0, "sttg"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/f1/t/b;->r:I

    const-string v0, "vttc"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/f1/t/b;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lc/d/a/a/f1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/j1/v;

    invoke-direct {v0}, Lc/d/a/a/j1/v;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/t/b;->o:Lc/d/a/a/j1/v;

    new-instance v0, Lc/d/a/a/f1/t/e$b;

    invoke-direct {v0}, Lc/d/a/a/f1/t/e$b;-><init>()V

    iput-object v0, p0, Lc/d/a/a/f1/t/b;->p:Lc/d/a/a/f1/t/e$b;

    return-void
.end method


# virtual methods
.method public a([BIZ)Lc/d/a/a/f1/e;
    .locals 6

    .line 1
    iget-object p3, p0, Lc/d/a/a/f1/t/b;->o:Lc/d/a/a/j1/v;

    .line 2
    iput-object p1, p3, Lc/d/a/a/j1/v;->a:[B

    iput p2, p3, Lc/d/a/a/j1/v;->c:I

    const/4 p1, 0x0

    iput p1, p3, Lc/d/a/a/j1/v;->b:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lc/d/a/a/f1/t/b;->o:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->a()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lc/d/a/a/f1/t/b;->o:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Lc/d/a/a/f1/t/b;->o:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->b()I

    move-result p2

    iget-object v0, p0, Lc/d/a/a/f1/t/b;->o:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v0

    sget v1, Lc/d/a/a/f1/t/b;->s:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lc/d/a/a/f1/t/b;->o:Lc/d/a/a/j1/v;

    iget-object v1, p0, Lc/d/a/a/f1/t/b;->p:Lc/d/a/a/f1/t/e$b;

    add-int/lit8 p2, p2, -0x8

    .line 4
    invoke-virtual {v1}, Lc/d/a/a/f1/t/e$b;->b()V

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v2

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v3

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v2, p3

    iget-object v4, v0, Lc/d/a/a/j1/v;->a:[B

    .line 5
    iget v5, v0, Lc/d/a/a/j1/v;->b:I

    .line 6
    invoke-static {v4, v5, v2}, Lc/d/a/a/j1/f0;->a([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Lc/d/a/a/j1/v;->f(I)V

    sub-int/2addr p2, v2

    sget v2, Lc/d/a/a/f1/t/b;->r:I

    if-ne v3, v2, :cond_1

    invoke-static {v4, v1}, Lc/d/a/a/f1/t/f;->a(Ljava/lang/String;Lc/d/a/a/f1/t/e$b;)V

    goto :goto_1

    :cond_1
    sget v2, Lc/d/a/a/f1/t/b;->q:I

    if-ne v3, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lc/d/a/a/f1/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lc/d/a/a/f1/t/e$b;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lc/d/a/a/f1/g;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Lc/d/a/a/f1/t/e$b;->a()Lc/d/a/a/f1/t/e;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lc/d/a/a/f1/t/b;->o:Lc/d/a/a/j1/v;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lc/d/a/a/j1/v;->f(I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lc/d/a/a/f1/g;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Lc/d/a/a/f1/t/c;

    invoke-direct {p2, p1}, Lc/d/a/a/f1/t/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
