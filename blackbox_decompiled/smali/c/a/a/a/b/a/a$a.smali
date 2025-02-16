.class public final Lc/a/a/a/b/a/a$a;
.super Lg/l/b/g;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lg/l/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/b/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/l/b/g;",
        "Lg/l/a/a<",
        "Lg/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lc/a/a/a/b/a/a$a;

.field public static final i:Lc/a/a/a/b/a/a$a;


# instance fields
.field public final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/a/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/b/a/a$a;-><init>(I)V

    sput-object v0, Lc/a/a/a/b/a/a$a;->h:Lc/a/a/a/b/a/a$a;

    new-instance v0, Lc/a/a/a/b/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/a/b/a/a$a;-><init>(I)V

    sput-object v0, Lc/a/a/a/b/a/a$a;->i:Lc/a/a/a/b/a/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc/a/a/a/b/a/a$a;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/l/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/a/a/a/b/a/a$a;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lg/h;->a:Lg/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    sget-object v0, Lg/h;->a:Lg/h;

    return-object v0
.end method
