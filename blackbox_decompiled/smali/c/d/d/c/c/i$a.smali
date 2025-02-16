.class public final Lc/d/d/c/c/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/c/b/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/c/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/d/d/c/b/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/c/c/i$a;

    invoke-direct {v0}, Lc/d/d/c/c/i$a;-><init>()V

    sput-object v0, Lc/d/d/c/c/i$a;->a:Lc/d/d/c/b/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lc/d/d/c/c/i;->a(I)Lc/d/d/c/c/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
