.class public abstract Lc/c/a/o/m/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/c/a/o/m/k;

.field public static final b:Lc/c/a/o/m/k;

.field public static final c:Lc/c/a/o/m/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/o/m/k$a;

    invoke-direct {v0}, Lc/c/a/o/m/k$a;-><init>()V

    sput-object v0, Lc/c/a/o/m/k;->a:Lc/c/a/o/m/k;

    new-instance v0, Lc/c/a/o/m/k$b;

    invoke-direct {v0}, Lc/c/a/o/m/k$b;-><init>()V

    sput-object v0, Lc/c/a/o/m/k;->b:Lc/c/a/o/m/k;

    new-instance v0, Lc/c/a/o/m/k$c;

    invoke-direct {v0}, Lc/c/a/o/m/k$c;-><init>()V

    sput-object v0, Lc/c/a/o/m/k;->c:Lc/c/a/o/m/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lc/c/a/o/a;)Z
.end method

.method public abstract a(ZLc/c/a/o/a;Lc/c/a/o/c;)Z
.end method

.method public abstract b()Z
.end method
