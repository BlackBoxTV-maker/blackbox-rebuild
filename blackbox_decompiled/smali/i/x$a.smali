.class public Li/x$a;
.super Lj/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/x;-><init>(Li/v;Li/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Li/x;


# direct methods
.method public constructor <init>(Li/x;)V
    .locals 0

    iput-object p1, p0, Li/x$a;->k:Li/x;

    invoke-direct {p0}, Lj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Li/x$a;->k:Li/x;

    .line 1
    iget-object v0, v0, Li/x;->g:Li/h0/f/h;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Li/h0/f/h;->d:Z

    iget-object v0, v0, Li/h0/f/h;->b:Li/h0/e/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/h0/e/g;->a()V

    :cond_0
    return-void
.end method
