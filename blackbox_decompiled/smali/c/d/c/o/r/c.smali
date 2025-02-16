.class public final synthetic Lc/d/c/o/r/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/c/o/r/n$e;


# instance fields
.field private final synthetic a:Lc/d/c/o/r/n;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/c/o/r/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/r/c;->a:Lc/d/c/o/r/n;

    iput-boolean p2, p0, Lc/d/c/o/r/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/r/c;->a:Lc/d/c/o/r/n;

    iget-boolean v1, p0, Lc/d/c/o/r/c;->b:Z

    invoke-virtual {v0, v1, p1}, Lc/d/c/o/r/n;->a(ZLjava/util/Map;)V

    return-void
.end method
