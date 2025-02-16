.class public final Lc/d/b/a/b$c;
.super Lc/d/b/a/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lc/d/b/a/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/a/b$c;

    invoke-direct {v0}, Lc/d/b/a/b$c;-><init>()V

    sput-object v0, Lc/d/b/a/b$c;->b:Lc/d/b/a/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lc/d/b/a/b$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
