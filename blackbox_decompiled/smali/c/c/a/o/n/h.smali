.class public interface abstract Lc/c/a/o/n/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/c/a/o/n/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/o/n/j$a;

    invoke-direct {v0}, Lc/c/a/o/n/j$a;-><init>()V

    .line 1
    new-instance v1, Lc/c/a/o/n/j;

    iget-object v0, v0, Lc/c/a/o/n/j$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lc/c/a/o/n/j;-><init>(Ljava/util/Map;)V

    .line 2
    sput-object v1, Lc/c/a/o/n/h;->a:Lc/c/a/o/n/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
