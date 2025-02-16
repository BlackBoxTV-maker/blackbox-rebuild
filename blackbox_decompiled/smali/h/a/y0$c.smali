.class public final Lh/a/y0$c;
.super Lh/a/o1/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/y0;->a(Ljava/lang/Object;Lh/a/c1;Lh/a/x0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/y0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/a/o1/o;Lh/a/y0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lh/a/y0$c;->d:Lh/a/y0;

    iput-object p3, p0, Lh/a/y0$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lh/a/o1/o$a;-><init>(Lh/a/o1/o;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/a/y0$c;->d:Lh/a/y0;

    invoke-virtual {v0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh/a/y0$c;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_1
    sget-object v0, Lh/a/o1/n;->a:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/a/o1/o;

    invoke-virtual {p0}, Lh/a/y0$c;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
