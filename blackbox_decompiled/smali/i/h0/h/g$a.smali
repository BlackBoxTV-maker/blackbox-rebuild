.class public Li/h0/h/g$a;
.super Li/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h0/h/g;->b(ILi/h0/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Li/h0/h/b;

.field public final synthetic i:Li/h0/h/g;


# direct methods
.method public varargs constructor <init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILi/h0/h/b;)V
    .locals 0

    iput-object p1, p0, Li/h0/h/g$a;->i:Li/h0/h/g;

    iput p4, p0, Li/h0/h/g$a;->g:I

    iput-object p5, p0, Li/h0/h/g$a;->h:Li/h0/h/b;

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Li/h0/h/g$a;->i:Li/h0/h/g;

    iget v1, p0, Li/h0/h/g$a;->g:I

    iget-object v2, p0, Li/h0/h/g$a;->h:Li/h0/h/b;

    .line 1
    iget-object v0, v0, Li/h0/h/g;->A:Li/h0/h/j;

    invoke-virtual {v0, v1, v2}, Li/h0/h/j;->a(ILi/h0/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Li/h0/h/g$a;->i:Li/h0/h/g;

    invoke-static {v0}, Li/h0/h/g;->a(Li/h0/h/g;)V

    :goto_0
    return-void
.end method
