.class public Lc/d/c/o/s/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/d;->a(Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/e$b<",
        "Lc/d/c/o/u/n;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lc/d/c/o/s/d;Ljava/util/Map;Z)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/s/d$b;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lc/d/c/o/s/d$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lc/d/c/o/u/n;

    check-cast p3, Ljava/lang/Void;

    .line 1
    iget-object p3, p0, Lc/d/c/o/s/d$b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lc/d/c/o/s/j;->m()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lc/d/c/o/s/d$b;->b:Z

    invoke-interface {p2, v0}, Lc/d/c/o/u/n;->a(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
