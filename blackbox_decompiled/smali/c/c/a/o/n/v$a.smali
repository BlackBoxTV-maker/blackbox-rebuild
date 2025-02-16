.class public Lc/c/a/o/n/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/n/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/n/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/o/n/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/n/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/o/n/v$a;

    invoke-direct {v0}, Lc/c/a/o/n/v$a;-><init>()V

    sput-object v0, Lc/c/a/o/n/v$a;->a:Lc/c/a/o/n/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/n/r;)Lc/c/a/o/n/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/n/r;",
            ")",
            "Lc/c/a/o/n/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lc/c/a/o/n/v;->a:Lc/c/a/o/n/v;

    return-object p1
.end method
