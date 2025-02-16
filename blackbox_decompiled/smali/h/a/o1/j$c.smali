.class public final Lh/a/o1/j$c;
.super Lg/l/b/g;
.source ""

# interfaces
.implements Lg/l/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/o1/j;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lh/a/o1/j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/o1/j$c;

    invoke-direct {v0}, Lh/a/o1/j$c;-><init>()V

    sput-object v0, Lh/a/o1/j$c;->g:Lh/a/o1/j$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/l/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1
.end method
