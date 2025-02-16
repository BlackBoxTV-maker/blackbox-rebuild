.class public Lc/d/c/o/r/n$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/d/c/o/r/r;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc/d/c/o/r/r;Lc/d/c/o/r/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/r/n$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/c/o/r/n$j;->b:Ljava/util/Map;

    iput-object p3, p0, Lc/d/c/o/r/n$j;->c:Lc/d/c/o/r/r;

    return-void
.end method


# virtual methods
.method public a()Lc/d/c/o/r/r;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/r/n$j;->c:Lc/d/c/o/r/r;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/r/n$j;->b:Ljava/util/Map;

    return-object v0
.end method
