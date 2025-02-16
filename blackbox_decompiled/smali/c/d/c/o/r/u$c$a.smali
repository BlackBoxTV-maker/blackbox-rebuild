.class public Lc/d/c/o/r/u$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/r/u$c;->a(Lc/d/c/o/v/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lc/d/c/o/r/u$c;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/u$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/r/u$c$a;->g:Lc/d/c/o/r/u$c;

    iput-object p2, p0, Lc/d/c/o/r/u$c$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/d/c/o/r/u$c$a;->g:Lc/d/c/o/r/u$c;

    iget-object v0, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    iget-object v1, p0, Lc/d/c/o/r/u$c$a;->f:Ljava/lang/String;

    .line 1
    iget-boolean v2, v0, Lc/d/c/o/r/u;->c:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lc/d/c/o/r/u;->b()V

    .line 2
    iget-object v2, v0, Lc/d/c/o/r/u;->e:Lc/d/c/o/r/y/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-gt v2, v4, :cond_3

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v2}, Lc/d/c/o/r/u;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    :cond_3
    invoke-virtual {v0, v3}, Lc/d/c/o/r/u;->a(I)V

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Lc/d/c/o/r/u;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
