.class public final synthetic Lc/d/a/a/j1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic f:Lc/d/a/a/j1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/j1/c;

    invoke-direct {v0}, Lc/d/a/a/j1/c;-><init>()V

    sput-object v0, Lc/d/a/a/j1/c;->f:Lc/d/a/a/j1/c;

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

    check-cast p1, Lc/d/a/a/j1/z$b;

    check-cast p2, Lc/d/a/a/j1/z$b;

    invoke-static {p1, p2}, Lc/d/a/a/j1/z;->a(Lc/d/a/a/j1/z$b;Lc/d/a/a/j1/z$b;)I

    move-result p1

    return p1
.end method
