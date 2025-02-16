.class public final Lg/m/c$a;
.super Lg/m/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lg/l/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/m/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lg/m/c;->f:Lg/m/c;

    .line 2
    invoke-virtual {v0}, Lg/m/c;->a()I

    move-result v0

    return v0
.end method
