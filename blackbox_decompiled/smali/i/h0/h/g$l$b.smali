.class public Li/h0/h/g$l$b;
.super Li/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h0/h/g$l;->b(ZLi/h0/h/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Li/h0/h/m;

.field public final synthetic i:Li/h0/h/g$l;


# direct methods
.method public varargs constructor <init>(Li/h0/h/g$l;Ljava/lang/String;[Ljava/lang/Object;ZLi/h0/h/m;)V
    .locals 0

    iput-object p1, p0, Li/h0/h/g$l$b;->i:Li/h0/h/g$l;

    iput-boolean p4, p0, Li/h0/h/g$l$b;->g:Z

    iput-object p5, p0, Li/h0/h/g$l$b;->h:Li/h0/h/m;

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Li/h0/h/g$l$b;->i:Li/h0/h/g$l;

    iget-boolean v1, p0, Li/h0/h/g$l$b;->g:Z

    iget-object v2, p0, Li/h0/h/g$l$b;->h:Li/h0/h/m;

    invoke-virtual {v0, v1, v2}, Li/h0/h/g$l;->a(ZLi/h0/h/m;)V

    return-void
.end method
