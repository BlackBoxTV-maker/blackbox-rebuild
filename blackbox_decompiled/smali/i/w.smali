.class public final enum Li/w;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Li/w;

.field public static final enum h:Li/w;

.field public static final enum i:Li/w;

.field public static final enum j:Li/w;

.field public static final enum k:Li/w;

.field public static final enum l:Li/w;

.field public static final synthetic m:[Li/w;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Li/w;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Li/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/w;->g:Li/w;

    new-instance v0, Li/w;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Li/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/w;->h:Li/w;

    new-instance v0, Li/w;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Li/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/w;->i:Li/w;

    new-instance v0, Li/w;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Li/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/w;->j:Li/w;

    new-instance v0, Li/w;

    const/4 v5, 0x4

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const-string v7, "h2_prior_knowledge"

    invoke-direct {v0, v6, v5, v7}, Li/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/w;->k:Li/w;

    new-instance v0, Li/w;

    const/4 v6, 0x5

    const-string v7, "QUIC"

    const-string v8, "quic"

    invoke-direct {v0, v7, v6, v8}, Li/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/w;->l:Li/w;

    const/4 v0, 0x6

    new-array v0, v0, [Li/w;

    sget-object v7, Li/w;->g:Li/w;

    aput-object v7, v0, v1

    sget-object v1, Li/w;->h:Li/w;

    aput-object v1, v0, v2

    sget-object v1, Li/w;->i:Li/w;

    aput-object v1, v0, v3

    sget-object v1, Li/w;->j:Li/w;

    aput-object v1, v0, v4

    sget-object v1, Li/w;->k:Li/w;

    aput-object v1, v0, v5

    sget-object v1, Li/w;->l:Li/w;

    aput-object v1, v0, v6

    sput-object v0, Li/w;->m:[Li/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li/w;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Li/w;
    .locals 2

    sget-object v0, Li/w;->g:Li/w;

    iget-object v0, v0, Li/w;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li/w;->g:Li/w;

    return-object p0

    :cond_0
    sget-object v0, Li/w;->h:Li/w;

    iget-object v0, v0, Li/w;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Li/w;->h:Li/w;

    return-object p0

    :cond_1
    sget-object v0, Li/w;->k:Li/w;

    iget-object v0, v0, Li/w;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Li/w;->k:Li/w;

    return-object p0

    :cond_2
    sget-object v0, Li/w;->j:Li/w;

    iget-object v0, v0, Li/w;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Li/w;->j:Li/w;

    return-object p0

    :cond_3
    sget-object v0, Li/w;->i:Li/w;

    iget-object v0, v0, Li/w;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Li/w;->i:Li/w;

    return-object p0

    :cond_4
    sget-object v0, Li/w;->l:Li/w;

    iget-object v0, v0, Li/w;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Li/w;->l:Li/w;

    return-object p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Li/w;
    .locals 1

    const-class v0, Li/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/w;

    return-object p0
.end method

.method public static values()[Li/w;
    .locals 1

    sget-object v0, Li/w;->m:[Li/w;

    invoke-virtual {v0}, [Li/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/w;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/w;->f:Ljava/lang/String;

    return-object v0
.end method
