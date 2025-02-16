.class public final Lc/d/a/c/e0/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/c/e0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc/d/a/c/g0/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lc/d/a/c/e0/a$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    .line 1
    iget-object v0, v0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/d/a/c/g0/g;

    iput-object v0, p0, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    iget-boolean p1, p1, Lc/d/a/c/e0/a$a;->b:Z

    iput-boolean p1, p0, Lc/d/a/c/e0/a$a;->b:Z

    return-void
.end method

.method public constructor <init>(Lc/d/a/c/g0/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/c/e0/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/c/e0/a;

    new-instance v1, Lc/d/a/c/e0/a$a;

    invoke-direct {v1, p0}, Lc/d/a/c/e0/a$a;-><init>(Lc/d/a/c/e0/a$a;)V

    .line 2
    invoke-direct {v0, v1}, Lc/d/a/c/e0/a;-><init>(Lc/d/a/c/e0/a$a;)V

    return-object v0
.end method
