.class public Le/l/d/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/r/b$b;


# instance fields
.field public final synthetic a:Le/l/d/o;


# direct methods
.method public constructor <init>(Le/l/d/o;)V
    .locals 0

    iput-object p1, p0, Le/l/d/m;->a:Le/l/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Le/l/d/m;->a:Le/l/d/o;

    invoke-virtual {v1}, Le/l/d/o;->k()V

    iget-object v1, p0, Le/l/d/m;->a:Le/l/d/o;

    iget-object v1, v1, Le/l/d/o;->o:Le/o/l;

    sget-object v2, Le/o/f$a;->ON_STOP:Le/o/f$a;

    invoke-virtual {v1, v2}, Le/o/l;->a(Le/o/f$a;)V

    iget-object v1, p0, Le/l/d/m;->a:Le/l/d/o;

    iget-object v1, v1, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v1, v1, Le/l/d/w;->a:Le/l/d/y;

    iget-object v1, v1, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v1}, Le/l/d/b0;->s()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
