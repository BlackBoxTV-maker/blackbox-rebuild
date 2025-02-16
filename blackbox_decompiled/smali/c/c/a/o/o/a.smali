.class public final Lc/c/a/o/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lc/c/a/o/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/o/o/a;

    invoke-direct {v0}, Lc/c/a/o/o/a;-><init>()V

    sput-object v0, Lc/c/a/o/o/a;->b:Lc/c/a/o/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/c/a/o/m/w;II)Lc/c/a/o/m/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/o/m/w<",
            "TT;>;II)",
            "Lc/c/a/o/m/w<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
