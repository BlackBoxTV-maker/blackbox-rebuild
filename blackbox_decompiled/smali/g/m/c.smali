.class public abstract Lg/m/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/c$a;
    }
.end annotation


# static fields
.field public static final f:Lg/m/c;

.field public static final g:Lg/m/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/m/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/m/c$a;-><init>(Lg/l/b/d;)V

    sput-object v0, Lg/m/c;->g:Lg/m/c$a;

    sget-object v0, Lg/k/b;->a:Lg/k/a;

    invoke-virtual {v0}, Lg/k/a;->a()Lg/m/c;

    move-result-object v0

    sput-object v0, Lg/m/c;->f:Lg/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
