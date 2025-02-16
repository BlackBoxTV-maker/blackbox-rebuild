.class public Lc/c/a/s/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/s/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/s/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/s/k/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/s/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/s/k/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lc/c/a/s/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/s/k/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/s/k/a;

    invoke-direct {v0}, Lc/c/a/s/k/a;-><init>()V

    sput-object v0, Lc/c/a/s/k/a;->a:Lc/c/a/s/k/a;

    new-instance v0, Lc/c/a/s/k/a$a;

    invoke-direct {v0}, Lc/c/a/s/k/a$a;-><init>()V

    sput-object v0, Lc/c/a/s/k/a;->b:Lc/c/a/s/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
