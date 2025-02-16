.class public final Lc/c/a/o/m/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/m/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/m/j$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/a;

.field public final synthetic b:Lc/c/a/o/m/i;


# direct methods
.method public constructor <init>(Lc/c/a/o/m/i;Lc/c/a/o/a;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/o/m/i$b;->b:Lc/c/a/o/m/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/c/a/o/m/i$b;->a:Lc/c/a/o/a;

    return-void
.end method
