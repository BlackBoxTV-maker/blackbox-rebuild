.class public abstract Lc/c/a/s/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/s/j/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/s/j/i<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public f:Lc/c/a/s/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a(Lc/c/a/s/c;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/j/a;->f:Lc/c/a/s/c;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d()Lc/c/a/s/c;
    .locals 1

    iget-object v0, p0, Lc/c/a/s/j/a;->f:Lc/c/a/s/c;

    return-object v0
.end method
