.class public final synthetic LG0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/d;->a:Ljava/lang/String;

    check-cast p1, LL0/c;

    invoke-static {v0, p1}, LG0/g$a;->g(Ljava/lang/String;LL0/c;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
