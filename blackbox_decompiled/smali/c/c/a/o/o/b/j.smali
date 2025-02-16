.class public abstract Lc/c/a/o/o/b/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/o/b/j$e;,
        Lc/c/a/o/o/b/j$a;,
        Lc/c/a/o/o/b/j$d;,
        Lc/c/a/o/o/b/j$b;,
        Lc/c/a/o/o/b/j$c;
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/o/o/b/j;

.field public static final b:Lc/c/a/o/o/b/j;

.field public static final c:Lc/c/a/o/o/b/j;

.field public static final d:Lc/c/a/o/o/b/j;

.field public static final e:Lc/c/a/o/o/b/j;

.field public static final f:Lc/c/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/g<",
            "Lc/c/a/o/o/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/o/o/b/j$c;

    invoke-direct {v0}, Lc/c/a/o/o/b/j$c;-><init>()V

    sput-object v0, Lc/c/a/o/o/b/j;->a:Lc/c/a/o/o/b/j;

    new-instance v0, Lc/c/a/o/o/b/j$b;

    invoke-direct {v0}, Lc/c/a/o/o/b/j$b;-><init>()V

    sput-object v0, Lc/c/a/o/o/b/j;->b:Lc/c/a/o/o/b/j;

    new-instance v0, Lc/c/a/o/o/b/j$a;

    invoke-direct {v0}, Lc/c/a/o/o/b/j$a;-><init>()V

    sput-object v0, Lc/c/a/o/o/b/j;->c:Lc/c/a/o/o/b/j;

    new-instance v0, Lc/c/a/o/o/b/j$d;

    invoke-direct {v0}, Lc/c/a/o/o/b/j$d;-><init>()V

    sput-object v0, Lc/c/a/o/o/b/j;->d:Lc/c/a/o/o/b/j;

    sget-object v0, Lc/c/a/o/o/b/j;->b:Lc/c/a/o/o/b/j;

    sput-object v0, Lc/c/a/o/o/b/j;->e:Lc/c/a/o/o/b/j;

    sget-object v0, Lc/c/a/o/o/b/j;->e:Lc/c/a/o/o/b/j;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lc/c/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/o/g;

    move-result-object v0

    sput-object v0, Lc/c/a/o/o/b/j;->f:Lc/c/a/o/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lc/c/a/o/o/b/j$e;
.end method

.method public abstract b(IIII)F
.end method
