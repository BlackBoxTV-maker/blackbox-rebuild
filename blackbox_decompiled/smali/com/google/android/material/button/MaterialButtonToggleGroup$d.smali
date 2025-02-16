.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Lc/d/a/c/g0/c;


# instance fields
.field public a:Lc/d/a/c/g0/c;

.field public b:Lc/d/a/c/g0/c;

.field public c:Lc/d/a/c/g0/c;

.field public d:Lc/d/a/c/g0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/a/c/g0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/c/g0/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lc/d/a/c/g0/c;

    return-void
.end method

.method public constructor <init>(Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lc/d/a/c/g0/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lc/d/a/c/g0/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lc/d/a/c/g0/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lc/d/a/c/g0/c;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 2

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lc/d/a/c/g0/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lc/d/a/c/g0/c;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lc/d/a/c/g0/c;

    invoke-direct {p1, v0, p0, v1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lc/d/a/c/g0/c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lc/d/a/c/g0/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lc/d/a/c/g0/c;

    invoke-direct {p1, v0, v0, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;)V

    :goto_0
    return-object p1
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 2

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lc/d/a/c/g0/c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lc/d/a/c/g0/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lc/d/a/c/g0/c;

    invoke-direct {p1, v0, v0, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lc/d/a/c/g0/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lc/d/a/c/g0/c;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lc/d/a/c/g0/c;

    invoke-direct {p1, v0, p0, v1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;Lc/d/a/c/g0/c;)V

    :goto_0
    return-object p1
.end method
