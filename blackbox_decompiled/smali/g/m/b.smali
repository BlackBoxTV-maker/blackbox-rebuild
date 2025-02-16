.class public final Lg/m/b;
.super Lg/m/a;
.source ""


# instance fields
.field public final h:Lg/m/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/m/a;-><init>()V

    new-instance v0, Lg/m/b$a;

    invoke-direct {v0}, Lg/m/b$a;-><init>()V

    iput-object v0, p0, Lg/m/b;->h:Lg/m/b$a;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lg/m/b;->h:Lg/m/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lg/l/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
