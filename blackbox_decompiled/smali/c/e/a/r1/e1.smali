.class public final synthetic Lc/e/a/r1/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic f:Lc/e/a/r1/e1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/e/a/r1/e1;

    invoke-direct {v0}, Lc/e/a/r1/e1;-><init>()V

    sput-object v0, Lc/e/a/r1/e1;->f:Lc/e/a/r1/e1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/e/a/u1/p;

    check-cast p2, Lc/e/a/u1/p;

    invoke-static {p1, p2}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->b(Lc/e/a/u1/p;Lc/e/a/u1/p;)I

    move-result p1

    return p1
.end method
