.class public final Li/h0/h/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/h/c$a;
    }
.end annotation


# static fields
.field public static final d:Lj/h;

.field public static final e:Lj/h;

.field public static final f:Lj/h;

.field public static final g:Lj/h;

.field public static final h:Lj/h;

.field public static final i:Lj/h;


# instance fields
.field public final a:Lj/h;

.field public final b:Lj/h;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lj/h;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    sput-object v0, Li/h0/h/c;->d:Lj/h;

    const-string v0, ":status"

    invoke-static {v0}, Lj/h;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    sput-object v0, Li/h0/h/c;->e:Lj/h;

    const-string v0, ":method"

    invoke-static {v0}, Lj/h;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    sput-object v0, Li/h0/h/c;->f:Lj/h;

    const-string v0, ":path"

    invoke-static {v0}, Lj/h;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    sput-object v0, Li/h0/h/c;->g:Lj/h;

    const-string v0, ":scheme"

    invoke-static {v0}, Lj/h;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    sput-object v0, Li/h0/h/c;->h:Lj/h;

    const-string v0, ":authority"

    invoke-static {v0}, Lj/h;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    sput-object v0, Li/h0/h/c;->i:Lj/h;

    return-void
.end method

.method public constructor <init>(Lj/h;Lj/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h0/h/c;->a:Lj/h;

    iput-object p2, p0, Li/h0/h/c;->b:Lj/h;

    invoke-virtual {p1}, Lj/h;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lj/h;->j()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Li/h0/h/c;->c:I

    return-void
.end method

.method public constructor <init>(Lj/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lj/h;->c(Ljava/lang/String;)Lj/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Li/h0/h/c;-><init>(Lj/h;Lj/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lj/h;->c(Ljava/lang/String;)Lj/h;

    move-result-object p1

    invoke-static {p2}, Lj/h;->c(Ljava/lang/String;)Lj/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Li/h0/h/c;-><init>(Lj/h;Lj/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li/h0/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li/h0/h/c;

    iget-object v0, p0, Li/h0/h/c;->a:Lj/h;

    iget-object v2, p1, Li/h0/h/c;->a:Lj/h;

    invoke-virtual {v0, v2}, Lj/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/h0/h/c;->b:Lj/h;

    iget-object p1, p1, Li/h0/h/c;->b:Lj/h;

    invoke-virtual {v0, p1}, Lj/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li/h0/h/c;->a:Lj/h;

    invoke-virtual {v0}, Lj/h;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li/h0/h/c;->b:Lj/h;

    invoke-virtual {v1}, Lj/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/h0/h/c;->a:Lj/h;

    invoke-virtual {v1}, Lj/h;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li/h0/h/c;->b:Lj/h;

    invoke-virtual {v1}, Lj/h;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Li/h0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
