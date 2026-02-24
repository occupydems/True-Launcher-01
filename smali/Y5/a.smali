.class public final synthetic LY5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/b;


# instance fields
.field public final synthetic a:Lt5/f;


# direct methods
.method public synthetic constructor <init>(Lt5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/a;->a:Lt5/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/a;->a:Lt5/f;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->e(Lt5/f;)LZ5/b;

    move-result-object v0

    return-object v0
.end method
