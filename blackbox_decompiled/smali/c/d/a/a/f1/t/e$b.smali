.class public Lc/d/a/a/f1/t/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/f1/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lc/d/a/a/f1/t/e$b;->b()V

    return-void
.end method


# virtual methods
.method public a(F)Lc/d/a/a/f1/t/e$b;
    .locals 0

    iput p1, p0, Lc/d/a/a/f1/t/e$b;->e:F

    return-object p0
.end method

.method public a(I)Lc/d/a/a/f1/t/e$b;
    .locals 0

    iput p1, p0, Lc/d/a/a/f1/t/e$b;->g:I

    return-object p0
.end method

.method public a()Lc/d/a/a/f1/t/e;
    .locals 15

    iget v0, p0, Lc/d/a/a/f1/t/e$b;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lc/d/a/a/f1/t/e$b;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 1
    iget-object v0, p0, Lc/d/a/a/f1/t/e$b;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc/d/a/a/f1/t/e$a;->a:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const-string v0, "Unrecognized alignment: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/a/f1/t/e$b;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebvttCueBuilder"

    invoke-static {v2, v0}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput v3, p0, Lc/d/a/a/f1/t/e$b;->i:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lc/d/a/a/f1/t/e$b;->i:I

    goto :goto_1

    :cond_3
    :goto_0
    iput v1, p0, Lc/d/a/a/f1/t/e$b;->i:I

    .line 2
    :cond_4
    :goto_1
    new-instance v0, Lc/d/a/a/f1/t/e;

    iget-wide v3, p0, Lc/d/a/a/f1/t/e$b;->a:J

    iget-wide v5, p0, Lc/d/a/a/f1/t/e$b;->b:J

    iget-object v7, p0, Lc/d/a/a/f1/t/e$b;->c:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lc/d/a/a/f1/t/e$b;->d:Landroid/text/Layout$Alignment;

    iget v9, p0, Lc/d/a/a/f1/t/e$b;->e:F

    iget v10, p0, Lc/d/a/a/f1/t/e$b;->f:I

    iget v11, p0, Lc/d/a/a/f1/t/e$b;->g:I

    iget v12, p0, Lc/d/a/a/f1/t/e$b;->h:F

    iget v13, p0, Lc/d/a/a/f1/t/e$b;->i:I

    iget v14, p0, Lc/d/a/a/f1/t/e$b;->j:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lc/d/a/a/f1/t/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public b(I)Lc/d/a/a/f1/t/e$b;
    .locals 0

    iput p1, p0, Lc/d/a/a/f1/t/e$b;->f:I

    return-object p0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/a/f1/t/e$b;->a:J

    iput-wide v0, p0, Lc/d/a/a/f1/t/e$b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/f1/t/e$b;->c:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lc/d/a/a/f1/t/e$b;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/a/f1/t/e$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lc/d/a/a/f1/t/e$b;->f:I

    iput v1, p0, Lc/d/a/a/f1/t/e$b;->g:I

    iput v0, p0, Lc/d/a/a/f1/t/e$b;->h:F

    iput v1, p0, Lc/d/a/a/f1/t/e$b;->i:I

    iput v0, p0, Lc/d/a/a/f1/t/e$b;->j:F

    return-void
.end method

.method public c(I)Lc/d/a/a/f1/t/e$b;
    .locals 0

    iput p1, p0, Lc/d/a/a/f1/t/e$b;->i:I

    return-object p0
.end method
