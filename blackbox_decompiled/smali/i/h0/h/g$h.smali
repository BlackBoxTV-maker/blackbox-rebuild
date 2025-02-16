.class public Li/h0/h/g$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lj/g;

.field public d:Lj/f;

.field public e:Li/h0/h/g$j;

.field public f:Li/h0/h/l;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/h0/h/g$j;->a:Li/h0/h/g$j;

    iput-object v0, p0, Li/h0/h/g$h;->e:Li/h0/h/g$j;

    sget-object v0, Li/h0/h/l;->a:Li/h0/h/l;

    iput-object v0, p0, Li/h0/h/g$h;->f:Li/h0/h/l;

    iput-boolean p1, p0, Li/h0/h/g$h;->g:Z

    return-void
.end method
