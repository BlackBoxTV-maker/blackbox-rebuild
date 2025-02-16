.class public Lc/d/a/c/v/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lc/d/a/c/v/y;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/a/c/v/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc/d/a/c/v/y;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lc/d/a/c/v/y;->c:Lc/d/a/c/v/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/v/y;->a:Ljava/lang/Long;

    iput-object p2, p0, Lc/d/a/c/v/y;->b:Ljava/util/TimeZone;

    return-void
.end method
