.class public final Lc/d/a/a/w0/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lc/d/a/a/w0/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    new-instance v2, Lc/d/a/a/w0/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v0, v1, v3}, Lc/d/a/a/w0/i;-><init>(IIILc/d/a/a/w0/i$a;)V

    .line 2
    sput-object v2, Lc/d/a/a/w0/i;->e:Lc/d/a/a/w0/i;

    return-void
.end method

.method public synthetic constructor <init>(IIILc/d/a/a/w0/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/w0/i;->a:I

    iput p2, p0, Lc/d/a/a/w0/i;->b:I

    iput p3, p0, Lc/d/a/a/w0/i;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lc/d/a/a/w0/i;->d:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lc/d/a/a/w0/i;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lc/d/a/a/w0/i;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lc/d/a/a/w0/i;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/w0/i;->d:Landroid/media/AudioAttributes;

    :cond_0
    iget-object v0, p0, Lc/d/a/a/w0/i;->d:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/d/a/a/w0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/d/a/a/w0/i;

    iget v2, p0, Lc/d/a/a/w0/i;->a:I

    iget v3, p1, Lc/d/a/a/w0/i;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/a/a/w0/i;->b:I

    iget v3, p1, Lc/d/a/a/w0/i;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/a/a/w0/i;->c:I

    iget p1, p1, Lc/d/a/a/w0/i;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/d/a/a/w0/i;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/a/w0/i;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/a/w0/i;->c:I

    add-int/2addr v1, v0

    return v1
.end method
