.class public final Le/a/g/h/c;
.super Le/a/g/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/g/h/a<",
        "Landroid/content/Intent;",
        "Le/a/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/g/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    return-object p2
.end method

.method public a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Le/a/g/a;

    invoke-direct {v0, p1, p2}, Le/a/g/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
