.class public final enum Le/o/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/o/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/o/f$a;

.field public static final enum ON_ANY:Le/o/f$a;

.field public static final enum ON_CREATE:Le/o/f$a;

.field public static final enum ON_DESTROY:Le/o/f$a;

.field public static final enum ON_PAUSE:Le/o/f$a;

.field public static final enum ON_RESUME:Le/o/f$a;

.field public static final enum ON_START:Le/o/f$a;

.field public static final enum ON_STOP:Le/o/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/o/f$a;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, Le/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/o/f$a;->ON_CREATE:Le/o/f$a;

    new-instance v0, Le/o/f$a;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, Le/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/o/f$a;->ON_START:Le/o/f$a;

    new-instance v0, Le/o/f$a;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, Le/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/o/f$a;->ON_RESUME:Le/o/f$a;

    new-instance v0, Le/o/f$a;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, Le/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/o/f$a;->ON_PAUSE:Le/o/f$a;

    new-instance v0, Le/o/f$a;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, Le/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/o/f$a;->ON_STOP:Le/o/f$a;

    new-instance v0, Le/o/f$a;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, Le/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/o/f$a;->ON_DESTROY:Le/o/f$a;

    new-instance v0, Le/o/f$a;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, Le/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/o/f$a;->ON_ANY:Le/o/f$a;

    const/4 v0, 0x7

    new-array v0, v0, [Le/o/f$a;

    sget-object v8, Le/o/f$a;->ON_CREATE:Le/o/f$a;

    aput-object v8, v0, v1

    sget-object v1, Le/o/f$a;->ON_START:Le/o/f$a;

    aput-object v1, v0, v2

    sget-object v1, Le/o/f$a;->ON_RESUME:Le/o/f$a;

    aput-object v1, v0, v3

    sget-object v1, Le/o/f$a;->ON_PAUSE:Le/o/f$a;

    aput-object v1, v0, v4

    sget-object v1, Le/o/f$a;->ON_STOP:Le/o/f$a;

    aput-object v1, v0, v5

    sget-object v1, Le/o/f$a;->ON_DESTROY:Le/o/f$a;

    aput-object v1, v0, v6

    sget-object v1, Le/o/f$a;->ON_ANY:Le/o/f$a;

    aput-object v1, v0, v7

    sput-object v0, Le/o/f$a;->$VALUES:[Le/o/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Le/o/f$b;)Le/o/f$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Le/o/f$a;->ON_PAUSE:Le/o/f$a;

    return-object p0

    :cond_1
    sget-object p0, Le/o/f$a;->ON_STOP:Le/o/f$a;

    return-object p0

    :cond_2
    sget-object p0, Le/o/f$a;->ON_DESTROY:Le/o/f$a;

    return-object p0
.end method

.method public static b(Le/o/f$b;)Le/o/f$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Le/o/f$a;->ON_RESUME:Le/o/f$a;

    return-object p0

    :cond_1
    sget-object p0, Le/o/f$a;->ON_START:Le/o/f$a;

    return-object p0

    :cond_2
    sget-object p0, Le/o/f$a;->ON_CREATE:Le/o/f$a;

    return-object p0
.end method

.method public static c(Le/o/f$b;)Le/o/f$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Le/o/f$a;->ON_RESUME:Le/o/f$a;

    return-object p0

    :cond_1
    sget-object p0, Le/o/f$a;->ON_START:Le/o/f$a;

    return-object p0

    :cond_2
    sget-object p0, Le/o/f$a;->ON_CREATE:Le/o/f$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/o/f$a;
    .locals 1

    const-class v0, Le/o/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/o/f$a;

    return-object p0
.end method

.method public static values()[Le/o/f$a;
    .locals 1

    sget-object v0, Le/o/f$a;->$VALUES:[Le/o/f$a;

    invoke-virtual {v0}, [Le/o/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/o/f$a;

    return-object v0
.end method


# virtual methods
.method public a()Le/o/f$b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Le/o/f$b;->f:Le/o/f$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Le/o/f$b;->j:Le/o/f$b;

    return-object v0

    :cond_2
    sget-object v0, Le/o/f$b;->i:Le/o/f$b;

    return-object v0

    :cond_3
    sget-object v0, Le/o/f$b;->h:Le/o/f$b;

    return-object v0
.end method
