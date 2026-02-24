.class public final synthetic Ly5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/b;


# instance fields
.field public final synthetic a:Ly5/n;

.field public final synthetic b:Ly5/c;


# direct methods
.method public synthetic constructor <init>(Ly5/n;Ly5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/k;->a:Ly5/n;

    iput-object p2, p0, Ly5/k;->b:Ly5/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/k;->a:Ly5/n;

    iget-object v1, p0, Ly5/k;->b:Ly5/c;

    invoke-static {v0, v1}, Ly5/n;->j(Ly5/n;Ly5/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
