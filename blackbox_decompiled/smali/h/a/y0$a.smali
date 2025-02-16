.class public final Lh/a/y0$a;
.super Lh/a/x0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lh/a/y0;

.field public final k:Lh/a/y0$b;

.field public final l:Lh/a/j;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/a/y0;Lh/a/y0$b;Lh/a/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lh/a/x0;-><init>()V

    iput-object p1, p0, Lh/a/y0$a;->j:Lh/a/y0;

    iput-object p2, p0, Lh/a/y0$a;->k:Lh/a/y0$b;

    iput-object p3, p0, Lh/a/y0$a;->l:Lh/a/j;

    iput-object p4, p0, Lh/a/y0$a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh/a/y0$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lg/h;->a:Lg/h;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lh/a/y0$a;->j:Lh/a/y0;

    iget-object v0, p0, Lh/a/y0$a;->k:Lh/a/y0$b;

    iget-object v1, p0, Lh/a/y0$a;->l:Lh/a/j;

    iget-object v2, p0, Lh/a/y0$a;->m:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lh/a/y0;->a(Lh/a/y0;Lh/a/y0$b;Lh/a/j;Ljava/lang/Object;)V

    return-void
.end method
