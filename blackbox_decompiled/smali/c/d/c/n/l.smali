.class public final synthetic Lc/d/c/n/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/c/t/b;


# static fields
.field public static final synthetic a:Lc/d/c/n/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/n/l;

    invoke-direct {v0}, Lc/d/c/n/l;-><init>()V

    sput-object v0, Lc/d/c/n/l;->a:Lc/d/c/n/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
