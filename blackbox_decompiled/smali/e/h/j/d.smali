.class public final Le/h/j/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/j/d$a;,
        Le/h/j/d$b;,
        Le/h/j/d$c;,
        Le/h/j/d$e;,
        Le/h/j/d$d;
    }
.end annotation


# static fields
.field public static final a:Le/h/j/c;

.field public static final b:Le/h/j/c;

.field public static final c:Le/h/j/c;

.field public static final d:Le/h/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/h/j/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/j/d$e;-><init>(Le/h/j/d$c;Z)V

    sput-object v0, Le/h/j/d;->a:Le/h/j/c;

    new-instance v0, Le/h/j/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/h/j/d$e;-><init>(Le/h/j/d$c;Z)V

    sput-object v0, Le/h/j/d;->b:Le/h/j/c;

    new-instance v0, Le/h/j/d$e;

    sget-object v1, Le/h/j/d$b;->a:Le/h/j/d$b;

    invoke-direct {v0, v1, v2}, Le/h/j/d$e;-><init>(Le/h/j/d$c;Z)V

    sput-object v0, Le/h/j/d;->c:Le/h/j/c;

    new-instance v0, Le/h/j/d$e;

    sget-object v1, Le/h/j/d$b;->a:Le/h/j/d$b;

    invoke-direct {v0, v1, v3}, Le/h/j/d$e;-><init>(Le/h/j/d$c;Z)V

    sput-object v0, Le/h/j/d;->d:Le/h/j/c;

    sget-object v0, Le/h/j/d$a;->b:Le/h/j/d$a;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
