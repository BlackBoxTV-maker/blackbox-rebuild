.class public Lc/d/a/c/z/d$d;
.super Lc/d/a/c/z/d$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/c/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lc/d/a/c/z/d;


# direct methods
.method public constructor <init>(Lc/d/a/c/z/d;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/c/z/d$d;->e:Lc/d/a/c/z/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/a/c/z/d$h;-><init>(Lc/d/a/c/z/d;Lc/d/a/c/z/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lc/d/a/c/z/d$d;->e:Lc/d/a/c/z/d;

    iget v1, v0, Lc/d/a/c/z/d;->g:F

    iget v0, v0, Lc/d/a/c/z/d;->i:F

    add-float/2addr v1, v0

    return v1
.end method
