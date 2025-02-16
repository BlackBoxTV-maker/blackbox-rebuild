.class public final synthetic Lc/d/c/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/c/w/f;


# static fields
.field public static final synthetic a:Lc/d/c/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/d;

    invoke-direct {v0}, Lc/d/c/d;-><init>()V

    sput-object v0, Lc/d/c/d;->a:Lc/d/c/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
