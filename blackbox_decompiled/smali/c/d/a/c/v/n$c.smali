.class public Lc/d/a/c/v/n$c;
.super Lc/d/a/c/v/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/c/v/n;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/c/v/v<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/c/v/n;


# direct methods
.method public constructor <init>(Lc/d/a/c/v/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/v/n$c;->a:Lc/d/a/c/v/n;

    invoke-direct {p0}, Lc/d/a/c/v/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/d/a/c/v/n$c;->a:Lc/d/a/c/v/n;

    invoke-static {p1}, Lc/d/a/c/v/n;->a(Lc/d/a/c/v/n;)V

    iget-object p1, p0, Lc/d/a/c/v/n$c;->a:Lc/d/a/c/v/n;

    .line 1
    iget-object v0, p1, Lc/d/a/c/v/n;->J0:Landroid/widget/Button;

    .line 2
    iget-object p1, p1, Lc/d/a/c/v/n;->y0:Lc/d/a/c/v/d;

    .line 3
    invoke-interface {p1}, Lc/d/a/c/v/d;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
