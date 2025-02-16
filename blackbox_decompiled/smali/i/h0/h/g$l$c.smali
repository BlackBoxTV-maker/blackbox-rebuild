.class public Li/h0/h/g$l$c;
.super Li/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h0/h/g$l;->a(ZLi/h0/h/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li/h0/h/g$l;


# direct methods
.method public varargs constructor <init>(Li/h0/h/g$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li/h0/h/g$l$c;->g:Li/h0/h/g$l;

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li/h0/h/g$l$c;->g:Li/h0/h/g$l;

    iget-object v0, v0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v1, v0, Li/h0/h/g;->g:Li/h0/h/g$j;

    invoke-virtual {v1, v0}, Li/h0/h/g$j;->a(Li/h0/h/g;)V

    return-void
.end method
