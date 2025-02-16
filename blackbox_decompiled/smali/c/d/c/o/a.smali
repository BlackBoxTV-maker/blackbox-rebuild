.class public final synthetic Lc/d/c/o/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/c/n/p;


# static fields
.field public static final synthetic a:Lc/d/c/o/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/o/a;

    invoke-direct {v0}, Lc/d/c/o/a;-><init>()V

    sput-object v0, Lc/d/c/o/a;->a:Lc/d/c/o/a;

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

    invoke-static {p1}, Lcom/google/firebase/database/DatabaseRegistrar;->a(Lc/d/c/n/m;)Lc/d/c/o/h;

    move-result-object p1

    return-object p1
.end method
