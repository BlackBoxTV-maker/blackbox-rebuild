.class public final synthetic Lc/d/c/x/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/c/n/p;


# static fields
.field public static final synthetic a:Lc/d/c/x/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/x/c;

    invoke-direct {v0}, Lc/d/c/x/c;-><init>()V

    sput-object v0, Lc/d/c/x/c;->a:Lc/d/c/x/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/c/n/m;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lc/d/c/n/m;)Lc/d/c/x/j;

    move-result-object p1

    return-object p1
.end method
