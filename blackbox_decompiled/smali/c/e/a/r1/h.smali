.class public final synthetic Lc/e/a/r1/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic f:Lc/e/a/r1/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/e/a/r1/h;

    invoke-direct {v0}, Lc/e/a/r1/h;-><init>()V

    sput-object v0, Lc/e/a/r1/h;->f:Lc/e/a/r1/h;

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

    check-cast p1, Lc/e/a/u1/o;

    check-cast p2, Lc/e/a/u1/o;

    invoke-static {p1, p2}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a(Lc/e/a/u1/o;Lc/e/a/u1/o;)I

    move-result p1

    return p1
.end method
