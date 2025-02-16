.class public Lc/c/a/p/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/p/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/p/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/c;Lc/c/a/p/h;Lc/c/a/p/m;Landroid/content/Context;)Lc/c/a/k;
    .locals 1

    new-instance v0, Lc/c/a/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/c/a/k;-><init>(Lc/c/a/c;Lc/c/a/p/h;Lc/c/a/p/m;Landroid/content/Context;)V

    return-object v0
.end method
