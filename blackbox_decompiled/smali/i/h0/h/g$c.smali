.class public Li/h0/h/g$c;
.super Li/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h0/h/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li/h0/h/g;


# direct methods
.method public varargs constructor <init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li/h0/h/g$c;->g:Li/h0/h/g;

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Li/h0/h/g$c;->g:Li/h0/h/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Li/h0/h/g;->a(ZII)V

    return-void
.end method
