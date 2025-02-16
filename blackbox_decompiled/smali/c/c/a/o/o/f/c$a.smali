.class public final Lc/c/a/o/o/f/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/o/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/c/a/o/o/f/g;


# direct methods
.method public constructor <init>(Lc/c/a/o/o/f/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lc/c/a/o/o/f/c$a;->a:Lc/c/a/o/o/f/g;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lc/c/a/o/o/f/c;

    invoke-direct {v0, p0}, Lc/c/a/o/o/f/c;-><init>(Lc/c/a/o/o/f/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    new-instance p1, Lc/c/a/o/o/f/c;

    invoke-direct {p1, p0}, Lc/c/a/o/o/f/c;-><init>(Lc/c/a/o/o/f/c$a;)V

    return-object p1
.end method
